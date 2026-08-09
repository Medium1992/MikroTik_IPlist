:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS400117 address=150.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.137.236.0/23]] = 0) do={ add list=$AddressList comment=AS400117 address=204.137.236.0/23 }
:if ([:len [find where list=$AddressList and address=64.189.211.0/24]] = 0) do={ add list=$AddressList comment=AS400117 address=64.189.211.0/24 }
