:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.48.10.0/24]] = 0) do={ add list=$AddressList comment=AS3954 address=147.48.10.0/24 }
:if ([:len [find where list=$AddressList and address=204.34.103.0/24]] = 0) do={ add list=$AddressList comment=AS3954 address=204.34.103.0/24 }
:if ([:len [find where list=$AddressList and address=204.34.108.0/23]] = 0) do={ add list=$AddressList comment=AS3954 address=204.34.108.0/23 }
:if ([:len [find where list=$AddressList and address=207.133.136.0/23]] = 0) do={ add list=$AddressList comment=AS3954 address=207.133.136.0/23 }
:if ([:len [find where list=$AddressList and address=207.133.141.0/24]] = 0) do={ add list=$AddressList comment=AS3954 address=207.133.141.0/24 }
:if ([:len [find where list=$AddressList and address=207.133.242.0/23]] = 0) do={ add list=$AddressList comment=AS3954 address=207.133.242.0/23 }
