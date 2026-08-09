:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.98.0.0/19]] = 0) do={ add list=$AddressList comment=AS204273 address=147.98.0.0/19 }
:if ([:len [find where list=$AddressList and address=147.98.128.0/17]] = 0) do={ add list=$AddressList comment=AS204273 address=147.98.128.0/17 }
:if ([:len [find where list=$AddressList and address=147.98.36.0/22]] = 0) do={ add list=$AddressList comment=AS204273 address=147.98.36.0/22 }
:if ([:len [find where list=$AddressList and address=147.98.40.0/21]] = 0) do={ add list=$AddressList comment=AS204273 address=147.98.40.0/21 }
:if ([:len [find where list=$AddressList and address=147.98.48.0/20]] = 0) do={ add list=$AddressList comment=AS204273 address=147.98.48.0/20 }
:if ([:len [find where list=$AddressList and address=147.98.64.0/18]] = 0) do={ add list=$AddressList comment=AS204273 address=147.98.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.178.76.0/22]] = 0) do={ add list=$AddressList comment=AS204273 address=185.178.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.124.0/22]] = 0) do={ add list=$AddressList comment=AS204273 address=185.52.124.0/22 }
:if ([:len [find where list=$AddressList and address=188.72.92.0/24]] = 0) do={ add list=$AddressList comment=AS204273 address=188.72.92.0/24 }
:if ([:len [find where list=$AddressList and address=217.195.16.0/20]] = 0) do={ add list=$AddressList comment=AS204273 address=217.195.16.0/20 }
:if ([:len [find where list=$AddressList and address=37.18.42.0/23]] = 0) do={ add list=$AddressList comment=AS204273 address=37.18.42.0/23 }
:if ([:len [find where list=$AddressList and address=91.151.48.0/20]] = 0) do={ add list=$AddressList comment=AS204273 address=91.151.48.0/20 }
