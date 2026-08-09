:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.197.152.0/22]] = 0) do={ add list=$AddressList comment=AS26326 address=169.197.152.0/22 }
:if ([:len [find where list=$AddressList and address=192.153.58.0/24]] = 0) do={ add list=$AddressList comment=AS26326 address=192.153.58.0/24 }
:if ([:len [find where list=$AddressList and address=208.42.12.0/22]] = 0) do={ add list=$AddressList comment=AS26326 address=208.42.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.42.56.0/21]] = 0) do={ add list=$AddressList comment=AS26326 address=208.42.56.0/21 }
:if ([:len [find where list=$AddressList and address=63.226.42.0/24]] = 0) do={ add list=$AddressList comment=AS26326 address=63.226.42.0/24 }
:if ([:len [find where list=$AddressList and address=63.229.100.0/23]] = 0) do={ add list=$AddressList comment=AS26326 address=63.229.100.0/23 }
:if ([:len [find where list=$AddressList and address=65.122.6.0/24]] = 0) do={ add list=$AddressList comment=AS26326 address=65.122.6.0/24 }
:if ([:len [find where list=$AddressList and address=67.218.32.0/20]] = 0) do={ add list=$AddressList comment=AS26326 address=67.218.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.7.16.0/20]] = 0) do={ add list=$AddressList comment=AS26326 address=69.7.16.0/20 }
