:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.195.64.0/20]] = 0) do={ add list=$AddressList comment=AS205019 address=141.195.64.0/20 }
:if ([:len [find where list=$AddressList and address=142.44.16.0/21]] = 0) do={ add list=$AddressList comment=AS205019 address=142.44.16.0/21 }
:if ([:len [find where list=$AddressList and address=142.44.24.0/24]] = 0) do={ add list=$AddressList comment=AS205019 address=142.44.24.0/24 }
:if ([:len [find where list=$AddressList and address=159.100.52.0/22]] = 0) do={ add list=$AddressList comment=AS205019 address=159.100.52.0/22 }
:if ([:len [find where list=$AddressList and address=159.100.56.0/22]] = 0) do={ add list=$AddressList comment=AS205019 address=159.100.56.0/22 }
:if ([:len [find where list=$AddressList and address=159.242.13.0/24]] = 0) do={ add list=$AddressList comment=AS205019 address=159.242.13.0/24 }
:if ([:len [find where list=$AddressList and address=159.242.14.0/23]] = 0) do={ add list=$AddressList comment=AS205019 address=159.242.14.0/23 }
:if ([:len [find where list=$AddressList and address=159.242.8.0/22]] = 0) do={ add list=$AddressList comment=AS205019 address=159.242.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.100.0/24]] = 0) do={ add list=$AddressList comment=AS205019 address=185.70.100.0/24 }
:if ([:len [find where list=$AddressList and address=66.252.228.0/22]] = 0) do={ add list=$AddressList comment=AS205019 address=66.252.228.0/22 }
:if ([:len [find where list=$AddressList and address=67.206.136.0/23]] = 0) do={ add list=$AddressList comment=AS205019 address=67.206.136.0/23 }
:if ([:len [find where list=$AddressList and address=67.206.155.0/24]] = 0) do={ add list=$AddressList comment=AS205019 address=67.206.155.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.156.0/24]] = 0) do={ add list=$AddressList comment=AS205019 address=67.206.156.0/24 }
