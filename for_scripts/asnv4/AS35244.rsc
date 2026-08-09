:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.125.64.0/18]] = 0) do={ add list=$AddressList comment=AS35244 address=109.125.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.169.204.0/22]] = 0) do={ add list=$AddressList comment=AS35244 address=185.169.204.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.118.0/23]] = 0) do={ add list=$AddressList comment=AS35244 address=193.25.118.0/23 }
:if ([:len [find where list=$AddressList and address=194.105.96.0/21]] = 0) do={ add list=$AddressList comment=AS35244 address=194.105.96.0/21 }
:if ([:len [find where list=$AddressList and address=195.234.128.0/24]] = 0) do={ add list=$AddressList comment=AS35244 address=195.234.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.46.44.0/22]] = 0) do={ add list=$AddressList comment=AS35244 address=195.46.44.0/22 }
:if ([:len [find where list=$AddressList and address=46.128.0.0/16]] = 0) do={ add list=$AddressList comment=AS35244 address=46.128.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.47.0.0/17]] = 0) do={ add list=$AddressList comment=AS35244 address=77.47.0.0/17 }
:if ([:len [find where list=$AddressList and address=83.243.112.0/21]] = 0) do={ add list=$AddressList comment=AS35244 address=83.243.112.0/21 }
:if ([:len [find where list=$AddressList and address=85.233.32.0/19]] = 0) do={ add list=$AddressList comment=AS35244 address=85.233.32.0/19 }
:if ([:len [find where list=$AddressList and address=88.215.64.0/18]] = 0) do={ add list=$AddressList comment=AS35244 address=88.215.64.0/18 }
:if ([:len [find where list=$AddressList and address=95.157.0.0/18]] = 0) do={ add list=$AddressList comment=AS35244 address=95.157.0.0/18 }
