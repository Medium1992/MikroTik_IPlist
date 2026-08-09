:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.176.0/21]] = 0) do={ add list=$AddressList comment=AS57210 address=149.255.176.0/21 }
:if ([:len [find where list=$AddressList and address=195.245.218.0/24]] = 0) do={ add list=$AddressList comment=AS57210 address=195.245.218.0/24 }
