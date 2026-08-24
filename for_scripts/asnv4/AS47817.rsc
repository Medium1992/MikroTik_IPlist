:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.195.21.0/24]] = 0) do={ add list=$AddressList comment=AS47817 address=213.195.21.0/24 }
:if ([:len [find where list=$AddressList and address=79.132.222.0/24]] = 0) do={ add list=$AddressList comment=AS47817 address=79.132.222.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.165.0/24]] = 0) do={ add list=$AddressList comment=AS47817 address=91.208.165.0/24 }
