:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.150.0/24]] = 0) do={ add list=$AddressList comment=AS47876 address=91.208.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.155.0/24]] = 0) do={ add list=$AddressList comment=AS47876 address=91.209.155.0/24 }
