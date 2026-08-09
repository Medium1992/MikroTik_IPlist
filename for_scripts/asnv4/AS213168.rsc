:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.107.0/24]] = 0) do={ add list=$AddressList comment=AS213168 address=147.236.107.0/24 }
:if ([:len [find where list=$AddressList and address=147.236.144.0/22]] = 0) do={ add list=$AddressList comment=AS213168 address=147.236.144.0/22 }
:if ([:len [find where list=$AddressList and address=147.236.156.0/22]] = 0) do={ add list=$AddressList comment=AS213168 address=147.236.156.0/22 }
:if ([:len [find where list=$AddressList and address=212.104.212.0/23]] = 0) do={ add list=$AddressList comment=AS213168 address=212.104.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.211.145.0/24]] = 0) do={ add list=$AddressList comment=AS213168 address=91.211.145.0/24 }
