:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.241.220.0/23]] = 0) do={ add list=$AddressList comment=AS213802 address=128.241.220.0/23 }
:if ([:len [find where list=$AddressList and address=128.241.224.0/23]] = 0) do={ add list=$AddressList comment=AS213802 address=128.241.224.0/23 }
:if ([:len [find where list=$AddressList and address=128.241.227.0/24]] = 0) do={ add list=$AddressList comment=AS213802 address=128.241.227.0/24 }
:if ([:len [find where list=$AddressList and address=128.241.228.0/22]] = 0) do={ add list=$AddressList comment=AS213802 address=128.241.228.0/22 }
:if ([:len [find where list=$AddressList and address=128.241.232.0/21]] = 0) do={ add list=$AddressList comment=AS213802 address=128.241.232.0/21 }
:if ([:len [find where list=$AddressList and address=128.241.240.0/20]] = 0) do={ add list=$AddressList comment=AS213802 address=128.241.240.0/20 }
:if ([:len [find where list=$AddressList and address=195.242.189.0/24]] = 0) do={ add list=$AddressList comment=AS213802 address=195.242.189.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.152.0/24]] = 0) do={ add list=$AddressList comment=AS213802 address=45.131.152.0/24 }
