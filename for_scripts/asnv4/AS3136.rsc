:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS3136 address=130.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS3136 address=159.158.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.189.0.0/16]] = 0) do={ add list=$AddressList comment=AS3136 address=165.189.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS3136 address=165.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.218.0.0/16]] = 0) do={ add list=$AddressList comment=AS3136 address=167.218.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.236.0.0/16]] = 0) do={ add list=$AddressList comment=AS3136 address=168.236.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.189.180.0/24]] = 0) do={ add list=$AddressList comment=AS3136 address=192.189.180.0/24 }
:if ([:len [find where list=$AddressList and address=192.189.183.0/24]] = 0) do={ add list=$AddressList comment=AS3136 address=192.189.183.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.109.0/24]] = 0) do={ add list=$AddressList comment=AS3136 address=198.150.109.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.110.0/24]] = 0) do={ add list=$AddressList comment=AS3136 address=198.150.110.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.235.0/24]] = 0) do={ add list=$AddressList comment=AS3136 address=198.150.235.0/24 }
