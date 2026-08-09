:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.232.0/22]] = 0) do={ add list=$AddressList comment=AS52286 address=103.205.232.0/22 }
:if ([:len [find where list=$AddressList and address=141.136.59.0/24]] = 0) do={ add list=$AddressList comment=AS52286 address=141.136.59.0/24 }
:if ([:len [find where list=$AddressList and address=168.232.76.0/22]] = 0) do={ add list=$AddressList comment=AS52286 address=168.232.76.0/22 }
:if ([:len [find where list=$AddressList and address=181.114.0.0/21]] = 0) do={ add list=$AddressList comment=AS52286 address=181.114.0.0/21 }
:if ([:len [find where list=$AddressList and address=181.114.13.0/24]] = 0) do={ add list=$AddressList comment=AS52286 address=181.114.13.0/24 }
:if ([:len [find where list=$AddressList and address=181.114.14.0/23]] = 0) do={ add list=$AddressList comment=AS52286 address=181.114.14.0/23 }
:if ([:len [find where list=$AddressList and address=181.114.16.0/20]] = 0) do={ add list=$AddressList comment=AS52286 address=181.114.16.0/20 }
:if ([:len [find where list=$AddressList and address=181.114.8.0/22]] = 0) do={ add list=$AddressList comment=AS52286 address=181.114.8.0/22 }
:if ([:len [find where list=$AddressList and address=190.242.186.0/24]] = 0) do={ add list=$AddressList comment=AS52286 address=190.242.186.0/24 }
:if ([:len [find where list=$AddressList and address=190.242.50.0/23]] = 0) do={ add list=$AddressList comment=AS52286 address=190.242.50.0/23 }
:if ([:len [find where list=$AddressList and address=190.242.52.0/23]] = 0) do={ add list=$AddressList comment=AS52286 address=190.242.52.0/23 }
:if ([:len [find where list=$AddressList and address=190.242.97.0/24]] = 0) do={ add list=$AddressList comment=AS52286 address=190.242.97.0/24 }
:if ([:len [find where list=$AddressList and address=2.152.0.0/22]] = 0) do={ add list=$AddressList comment=AS52286 address=2.152.0.0/22 }
:if ([:len [find where list=$AddressList and address=2.152.4.0/23]] = 0) do={ add list=$AddressList comment=AS52286 address=2.152.4.0/23 }
:if ([:len [find where list=$AddressList and address=200.124.127.0/24]] = 0) do={ add list=$AddressList comment=AS52286 address=200.124.127.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.18.0/23]] = 0) do={ add list=$AddressList comment=AS52286 address=63.245.18.0/23 }
