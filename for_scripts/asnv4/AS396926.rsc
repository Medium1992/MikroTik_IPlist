:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.235.100.0/24]] = 0) do={ add list=$AddressList comment=AS396926 address=173.235.100.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.224.0/23]] = 0) do={ add list=$AddressList comment=AS396926 address=209.147.224.0/23 }
:if ([:len [find where list=$AddressList and address=209.147.226.0/24]] = 0) do={ add list=$AddressList comment=AS396926 address=209.147.226.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.228.0/22]] = 0) do={ add list=$AddressList comment=AS396926 address=209.147.228.0/22 }
:if ([:len [find where list=$AddressList and address=209.147.232.0/21]] = 0) do={ add list=$AddressList comment=AS396926 address=209.147.232.0/21 }
