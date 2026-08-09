:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.64.16.0/21]] = 0) do={ add list=$AddressList comment=AS25977 address=198.64.16.0/21 }
:if ([:len [find where list=$AddressList and address=198.64.24.0/22]] = 0) do={ add list=$AddressList comment=AS25977 address=198.64.24.0/22 }
:if ([:len [find where list=$AddressList and address=198.64.28.0/23]] = 0) do={ add list=$AddressList comment=AS25977 address=198.64.28.0/23 }
:if ([:len [find where list=$AddressList and address=198.64.32.0/20]] = 0) do={ add list=$AddressList comment=AS25977 address=198.64.32.0/20 }
:if ([:len [find where list=$AddressList and address=198.64.57.0/24]] = 0) do={ add list=$AddressList comment=AS25977 address=198.64.57.0/24 }
:if ([:len [find where list=$AddressList and address=198.64.7.0/24]] = 0) do={ add list=$AddressList comment=AS25977 address=198.64.7.0/24 }
:if ([:len [find where list=$AddressList and address=198.64.8.0/21]] = 0) do={ add list=$AddressList comment=AS25977 address=198.64.8.0/21 }
:if ([:len [find where list=$AddressList and address=67.226.0.0/24]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.0.0/24 }
:if ([:len [find where list=$AddressList and address=67.226.16.0/20]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.16.0/20 }
:if ([:len [find where list=$AddressList and address=67.226.2.0/23]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.2.0/23 }
:if ([:len [find where list=$AddressList and address=67.226.32.0/19]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.32.0/19 }
:if ([:len [find where list=$AddressList and address=67.226.4.0/23]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.4.0/23 }
:if ([:len [find where list=$AddressList and address=67.226.6.0/24]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.6.0/24 }
:if ([:len [find where list=$AddressList and address=67.226.64.0/18]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.64.0/18 }
:if ([:len [find where list=$AddressList and address=67.226.8.0/21]] = 0) do={ add list=$AddressList comment=AS25977 address=67.226.8.0/21 }
