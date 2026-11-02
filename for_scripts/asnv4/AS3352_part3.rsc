:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.54.206.32/27]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.206.32/27 }
:if ([:len [find where list=$AddressList and address=83.54.206.4/31]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.206.4/31 }
:if ([:len [find where list=$AddressList and address=83.54.206.6/32]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.206.6/32 }
:if ([:len [find where list=$AddressList and address=83.54.206.64/26]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.206.64/26 }
:if ([:len [find where list=$AddressList and address=83.54.206.8/29]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.206.8/29 }
:if ([:len [find where list=$AddressList and address=83.54.207.0/24]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.207.0/24 }
:if ([:len [find where list=$AddressList and address=83.54.208.0/20]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.208.0/20 }
:if ([:len [find where list=$AddressList and address=83.54.224.0/19]] = 0) do={ add list=$AddressList comment=AS3352 address=83.54.224.0/19 }
:if ([:len [find where list=$AddressList and address=83.55.0.0/16]] = 0) do={ add list=$AddressList comment=AS3352 address=83.55.0.0/16 }
:if ([:len [find where list=$AddressList and address=83.56.0.0/13]] = 0) do={ add list=$AddressList comment=AS3352 address=83.56.0.0/13 }
:if ([:len [find where list=$AddressList and address=85.91.64.0/19]] = 0) do={ add list=$AddressList comment=AS3352 address=85.91.64.0/19 }
:if ([:len [find where list=$AddressList and address=88.0.0.0/11]] = 0) do={ add list=$AddressList comment=AS3352 address=88.0.0.0/11 }
:if ([:len [find where list=$AddressList and address=89.32.183.0/24]] = 0) do={ add list=$AddressList comment=AS3352 address=89.32.183.0/24 }
:if ([:len [find where list=$AddressList and address=95.120.0.0/13]] = 0) do={ add list=$AddressList comment=AS3352 address=95.120.0.0/13 }
