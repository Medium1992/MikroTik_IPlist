:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.168.0/21]] = 0) do={ add list=$AddressList comment=AS50590 address=46.175.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.149.181.0/24]] = 0) do={ add list=$AddressList comment=AS50590 address=91.149.181.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.1.0/24]] = 0) do={ add list=$AddressList comment=AS50590 address=93.125.1.0/24 }
