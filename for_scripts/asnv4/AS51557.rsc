:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.232.0/23]] = 0) do={ add list=$AddressList comment=AS51557 address=185.111.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.111.234.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=185.111.234.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.232.0/22]] = 0) do={ add list=$AddressList comment=AS51557 address=185.33.232.0/22 }
:if ([:len [find where list=$AddressList and address=84.51.21.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=84.51.21.0/24 }
:if ([:len [find where list=$AddressList and address=84.51.25.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=84.51.25.0/24 }
:if ([:len [find where list=$AddressList and address=84.51.38.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=84.51.38.0/24 }
:if ([:len [find where list=$AddressList and address=91.93.146.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=91.93.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.93.149.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=91.93.149.0/24 }
:if ([:len [find where list=$AddressList and address=91.93.151.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=91.93.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.93.152.0/24]] = 0) do={ add list=$AddressList comment=AS51557 address=91.93.152.0/24 }
:if ([:len [find where list=$AddressList and address=93.89.224.0/20]] = 0) do={ add list=$AddressList comment=AS51557 address=93.89.224.0/20 }
