:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.56.0/22]] = 0) do={ add list=$AddressList comment=AS3319 address=185.143.56.0/22 }
:if ([:len [find where list=$AddressList and address=195.178.130.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.130.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.132.0/22]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.132.0/22 }
:if ([:len [find where list=$AddressList and address=195.178.136.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.136.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.139.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.139.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.144.0/22]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.178.148.0/23]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.148.0/23 }
:if ([:len [find where list=$AddressList and address=195.178.152.0/23]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.152.0/23 }
:if ([:len [find where list=$AddressList and address=195.178.154.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.154.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.156.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=195.178.156.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.194.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=212.111.194.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.207.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=212.111.207.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.216.0/23]] = 0) do={ add list=$AddressList comment=AS3319 address=212.111.216.0/23 }
:if ([:len [find where list=$AddressList and address=77.47.142.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=77.47.142.0/24 }
:if ([:len [find where list=$AddressList and address=77.47.152.0/22]] = 0) do={ add list=$AddressList comment=AS3319 address=77.47.152.0/22 }
:if ([:len [find where list=$AddressList and address=77.47.178.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=77.47.178.0/24 }
:if ([:len [find where list=$AddressList and address=77.47.210.0/23]] = 0) do={ add list=$AddressList comment=AS3319 address=77.47.210.0/23 }
:if ([:len [find where list=$AddressList and address=77.47.242.0/24]] = 0) do={ add list=$AddressList comment=AS3319 address=77.47.242.0/24 }
:if ([:len [find where list=$AddressList and address=77.47.248.0/21]] = 0) do={ add list=$AddressList comment=AS3319 address=77.47.248.0/21 }
