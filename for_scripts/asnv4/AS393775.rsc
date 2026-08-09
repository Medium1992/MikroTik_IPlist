:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.149.240.0/22]] = 0) do={ add list=$AddressList comment=AS393775 address=131.149.240.0/22 }
:if ([:len [find where list=$AddressList and address=143.223.142.0/23]] = 0) do={ add list=$AddressList comment=AS393775 address=143.223.142.0/23 }
:if ([:len [find where list=$AddressList and address=148.78.70.0/23]] = 0) do={ add list=$AddressList comment=AS393775 address=148.78.70.0/23 }
:if ([:len [find where list=$AddressList and address=148.78.73.0/24]] = 0) do={ add list=$AddressList comment=AS393775 address=148.78.73.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.11.0/24]] = 0) do={ add list=$AddressList comment=AS393775 address=192.103.11.0/24 }
:if ([:len [find where list=$AddressList and address=192.196.0.0/24]] = 0) do={ add list=$AddressList comment=AS393775 address=192.196.0.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.140.0/24]] = 0) do={ add list=$AddressList comment=AS393775 address=198.135.140.0/24 }
:if ([:len [find where list=$AddressList and address=198.147.162.0/24]] = 0) do={ add list=$AddressList comment=AS393775 address=198.147.162.0/24 }
:if ([:len [find where list=$AddressList and address=199.116.136.0/21]] = 0) do={ add list=$AddressList comment=AS393775 address=199.116.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.45.254.0/24]] = 0) do={ add list=$AddressList comment=AS393775 address=199.45.254.0/24 }
:if ([:len [find where list=$AddressList and address=207.38.72.0/21]] = 0) do={ add list=$AddressList comment=AS393775 address=207.38.72.0/21 }
:if ([:len [find where list=$AddressList and address=208.90.188.0/22]] = 0) do={ add list=$AddressList comment=AS393775 address=208.90.188.0/22 }
:if ([:len [find where list=$AddressList and address=209.127.254.0/23]] = 0) do={ add list=$AddressList comment=AS393775 address=209.127.254.0/23 }
:if ([:len [find where list=$AddressList and address=24.235.14.0/23]] = 0) do={ add list=$AddressList comment=AS393775 address=24.235.14.0/23 }
:if ([:len [find where list=$AddressList and address=63.76.52.0/22]] = 0) do={ add list=$AddressList comment=AS393775 address=63.76.52.0/22 }
:if ([:len [find where list=$AddressList and address=64.199.252.0/24]] = 0) do={ add list=$AddressList comment=AS393775 address=64.199.252.0/24 }
:if ([:len [find where list=$AddressList and address=65.61.48.0/23]] = 0) do={ add list=$AddressList comment=AS393775 address=65.61.48.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.16.0/20]] = 0) do={ add list=$AddressList comment=AS393775 address=67.43.16.0/20 }
