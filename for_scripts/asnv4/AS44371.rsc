:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.93.224.0/24]] = 0) do={ add list=$AddressList comment=AS44371 address=81.93.224.0/24 }
:if ([:len [find where list=$AddressList and address=81.93.226.0/24]] = 0) do={ add list=$AddressList comment=AS44371 address=81.93.226.0/24 }
:if ([:len [find where list=$AddressList and address=81.93.228.0/23]] = 0) do={ add list=$AddressList comment=AS44371 address=81.93.228.0/23 }
:if ([:len [find where list=$AddressList and address=81.93.230.0/24]] = 0) do={ add list=$AddressList comment=AS44371 address=81.93.230.0/24 }
:if ([:len [find where list=$AddressList and address=81.93.233.0/24]] = 0) do={ add list=$AddressList comment=AS44371 address=81.93.233.0/24 }
