:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.74.0/24]] = 0) do={ add list=$AddressList comment=AS5726 address=192.94.74.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.224.0/21]] = 0) do={ add list=$AddressList comment=AS5726 address=206.124.224.0/21 }
:if ([:len [find where list=$AddressList and address=206.124.232.0/23]] = 0) do={ add list=$AddressList comment=AS5726 address=206.124.232.0/23 }
:if ([:len [find where list=$AddressList and address=206.124.254.0/24]] = 0) do={ add list=$AddressList comment=AS5726 address=206.124.254.0/24 }
:if ([:len [find where list=$AddressList and address=207.136.130.0/23]] = 0) do={ add list=$AddressList comment=AS5726 address=207.136.130.0/23 }
:if ([:len [find where list=$AddressList and address=207.136.140.0/24]] = 0) do={ add list=$AddressList comment=AS5726 address=207.136.140.0/24 }
:if ([:len [find where list=$AddressList and address=207.136.147.0/24]] = 0) do={ add list=$AddressList comment=AS5726 address=207.136.147.0/24 }
:if ([:len [find where list=$AddressList and address=207.151.155.0/24]] = 0) do={ add list=$AddressList comment=AS5726 address=207.151.155.0/24 }
:if ([:len [find where list=$AddressList and address=207.151.168.0/22]] = 0) do={ add list=$AddressList comment=AS5726 address=207.151.168.0/22 }
:if ([:len [find where list=$AddressList and address=207.151.174.0/24]] = 0) do={ add list=$AddressList comment=AS5726 address=207.151.174.0/24 }
