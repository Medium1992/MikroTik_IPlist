:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.168.0.0/17]] = 0) do={ add list=$AddressList comment=AS31252 address=178.168.0.0/17 }
:if ([:len [find where list=$AddressList and address=178.18.32.0/20]] = 0) do={ add list=$AddressList comment=AS31252 address=178.18.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.17.224.0/22]] = 0) do={ add list=$AddressList comment=AS31252 address=185.17.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.175.80.0/22]] = 0) do={ add list=$AddressList comment=AS31252 address=185.175.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.188.0/22]] = 0) do={ add list=$AddressList comment=AS31252 address=185.70.188.0/22 }
:if ([:len [find where list=$AddressList and address=188.138.128.0/17]] = 0) do={ add list=$AddressList comment=AS31252 address=188.138.128.0/17 }
:if ([:len [find where list=$AddressList and address=188.244.16.0/20]] = 0) do={ add list=$AddressList comment=AS31252 address=188.244.16.0/20 }
:if ([:len [find where list=$AddressList and address=194.28.76.0/22]] = 0) do={ add list=$AddressList comment=AS31252 address=194.28.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.93.218.0/23]] = 0) do={ add list=$AddressList comment=AS31252 address=195.93.218.0/23 }
:if ([:len [find where list=$AddressList and address=37.233.0.0/18]] = 0) do={ add list=$AddressList comment=AS31252 address=37.233.0.0/18 }
:if ([:len [find where list=$AddressList and address=87.248.160.0/19]] = 0) do={ add list=$AddressList comment=AS31252 address=87.248.160.0/19 }
:if ([:len [find where list=$AddressList and address=89.28.0.0/17]] = 0) do={ add list=$AddressList comment=AS31252 address=89.28.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.65.0.0/17]] = 0) do={ add list=$AddressList comment=AS31252 address=95.65.0.0/17 }
