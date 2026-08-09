:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.83.0/24]] = 0) do={ add list=$AddressList comment=AS2876 address=195.245.83.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.195.0/24]] = 0) do={ add list=$AddressList comment=AS2876 address=91.195.195.0/24 }
