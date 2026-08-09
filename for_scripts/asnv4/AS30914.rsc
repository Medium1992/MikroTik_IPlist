:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.64.0/23]] = 0) do={ add list=$AddressList comment=AS30914 address=185.173.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.66.0/24]] = 0) do={ add list=$AddressList comment=AS30914 address=185.173.66.0/24 }
:if ([:len [find where list=$AddressList and address=194.130.104.0/22]] = 0) do={ add list=$AddressList comment=AS30914 address=194.130.104.0/22 }
:if ([:len [find where list=$AddressList and address=83.98.0.0/21]] = 0) do={ add list=$AddressList comment=AS30914 address=83.98.0.0/21 }
:if ([:len [find where list=$AddressList and address=83.98.11.0/24]] = 0) do={ add list=$AddressList comment=AS30914 address=83.98.11.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.12.0/22]] = 0) do={ add list=$AddressList comment=AS30914 address=83.98.12.0/22 }
:if ([:len [find where list=$AddressList and address=83.98.16.0/20]] = 0) do={ add list=$AddressList comment=AS30914 address=83.98.16.0/20 }
:if ([:len [find where list=$AddressList and address=83.98.64.0/20]] = 0) do={ add list=$AddressList comment=AS30914 address=83.98.64.0/20 }
:if ([:len [find where list=$AddressList and address=83.98.8.0/23]] = 0) do={ add list=$AddressList comment=AS30914 address=83.98.8.0/23 }
:if ([:len [find where list=$AddressList and address=83.98.96.0/19]] = 0) do={ add list=$AddressList comment=AS30914 address=83.98.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.194.128.0/23]] = 0) do={ add list=$AddressList comment=AS30914 address=91.194.128.0/23 }
