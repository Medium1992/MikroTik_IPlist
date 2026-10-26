:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.199.160.0/22]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.160.0/22 }
:if ([:len [find where list=$AddressList and address=109.199.164.0/26]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.0/26 }
:if ([:len [find where list=$AddressList and address=109.199.164.112/30]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.112/30 }
:if ([:len [find where list=$AddressList and address=109.199.164.116/32]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.116/32 }
:if ([:len [find where list=$AddressList and address=109.199.164.118/31]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.118/31 }
:if ([:len [find where list=$AddressList and address=109.199.164.120/29]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.120/29 }
:if ([:len [find where list=$AddressList and address=109.199.164.128/25]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.128/25 }
:if ([:len [find where list=$AddressList and address=109.199.164.64/27]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.64/27 }
:if ([:len [find where list=$AddressList and address=109.199.164.96/28]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.164.96/28 }
:if ([:len [find where list=$AddressList and address=109.199.165.0/24]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.165.0/24 }
:if ([:len [find where list=$AddressList and address=109.199.166.0/23]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.166.0/23 }
:if ([:len [find where list=$AddressList and address=109.199.168.0/21]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.168.0/21 }
:if ([:len [find where list=$AddressList and address=109.199.176.0/20]] = 0) do={ add list=$AddressList comment=AS212443 address=109.199.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.18.36.0/22]] = 0) do={ add list=$AddressList comment=AS212443 address=185.18.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.64.0/22]] = 0) do={ add list=$AddressList comment=AS212443 address=185.9.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.200.0/22]] = 0) do={ add list=$AddressList comment=AS212443 address=185.93.200.0/22 }
:if ([:len [find where list=$AddressList and address=5.22.240.0/21]] = 0) do={ add list=$AddressList comment=AS212443 address=5.22.240.0/21 }
:if ([:len [find where list=$AddressList and address=88.133.0.0/17]] = 0) do={ add list=$AddressList comment=AS212443 address=88.133.0.0/17 }
:if ([:len [find where list=$AddressList and address=88.133.128.0/20]] = 0) do={ add list=$AddressList comment=AS212443 address=88.133.128.0/20 }
:if ([:len [find where list=$AddressList and address=88.133.156.0/22]] = 0) do={ add list=$AddressList comment=AS212443 address=88.133.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.8.0/22]] = 0) do={ add list=$AddressList comment=AS212443 address=91.235.8.0/22 }
