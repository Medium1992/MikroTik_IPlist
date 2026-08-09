:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.192.0/22]] = 0) do={ add list=$AddressList comment=AS49229 address=185.12.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.232.0/22]] = 0) do={ add list=$AddressList comment=AS49229 address=185.34.232.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.236.0/23]] = 0) do={ add list=$AddressList comment=AS49229 address=195.88.236.0/23 }
:if ([:len [find where list=$AddressList and address=89.39.166.0/24]] = 0) do={ add list=$AddressList comment=AS49229 address=89.39.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.181.0/24]] = 0) do={ add list=$AddressList comment=AS49229 address=91.226.181.0/24 }
