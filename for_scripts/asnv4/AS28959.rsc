:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.181.0/24]] = 0) do={ add list=$AddressList comment=AS28959 address=103.138.181.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.200.0/24]] = 0) do={ add list=$AddressList comment=AS28959 address=158.51.200.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.209.0/24]] = 0) do={ add list=$AddressList comment=AS28959 address=194.126.209.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.253.0/24]] = 0) do={ add list=$AddressList comment=AS28959 address=195.238.253.0/24 }
:if ([:len [find where list=$AddressList and address=67.107.72.0/24]] = 0) do={ add list=$AddressList comment=AS28959 address=67.107.72.0/24 }
