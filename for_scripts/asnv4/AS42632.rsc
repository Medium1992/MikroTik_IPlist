:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.192.0/21]] = 0) do={ add list=$AddressList comment=AS42632 address=146.255.192.0/21 }
:if ([:len [find where list=$AddressList and address=146.255.200.0/23]] = 0) do={ add list=$AddressList comment=AS42632 address=146.255.200.0/23 }
:if ([:len [find where list=$AddressList and address=176.58.32.0/22]] = 0) do={ add list=$AddressList comment=AS42632 address=176.58.32.0/22 }
:if ([:len [find where list=$AddressList and address=176.58.36.0/23]] = 0) do={ add list=$AddressList comment=AS42632 address=176.58.36.0/23 }
:if ([:len [find where list=$AddressList and address=212.76.128.0/20]] = 0) do={ add list=$AddressList comment=AS42632 address=212.76.128.0/20 }
:if ([:len [find where list=$AddressList and address=212.76.144.0/22]] = 0) do={ add list=$AddressList comment=AS42632 address=212.76.144.0/22 }
:if ([:len [find where list=$AddressList and address=212.76.152.0/21]] = 0) do={ add list=$AddressList comment=AS42632 address=212.76.152.0/21 }
:if ([:len [find where list=$AddressList and address=77.220.160.0/23]] = 0) do={ add list=$AddressList comment=AS42632 address=77.220.160.0/23 }
:if ([:len [find where list=$AddressList and address=77.220.164.0/22]] = 0) do={ add list=$AddressList comment=AS42632 address=77.220.164.0/22 }
:if ([:len [find where list=$AddressList and address=77.220.168.0/21]] = 0) do={ add list=$AddressList comment=AS42632 address=77.220.168.0/21 }
:if ([:len [find where list=$AddressList and address=77.220.176.0/20]] = 0) do={ add list=$AddressList comment=AS42632 address=77.220.176.0/20 }
:if ([:len [find where list=$AddressList and address=83.222.112.0/21]] = 0) do={ add list=$AddressList comment=AS42632 address=83.222.112.0/21 }
:if ([:len [find where list=$AddressList and address=83.222.96.0/20]] = 0) do={ add list=$AddressList comment=AS42632 address=83.222.96.0/20 }
