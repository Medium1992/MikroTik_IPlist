:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.242.54.0/24]] = 0) do={ add list=$AddressList comment=AS3529 address=139.242.54.0/24 }
:if ([:len [find where list=$AddressList and address=214.70.160.0/23]] = 0) do={ add list=$AddressList comment=AS3529 address=214.70.160.0/23 }
:if ([:len [find where list=$AddressList and address=214.70.31.0/24]] = 0) do={ add list=$AddressList comment=AS3529 address=214.70.31.0/24 }
:if ([:len [find where list=$AddressList and address=214.70.63.0/24]] = 0) do={ add list=$AddressList comment=AS3529 address=214.70.63.0/24 }
