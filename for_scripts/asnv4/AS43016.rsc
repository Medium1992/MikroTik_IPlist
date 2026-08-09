:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.28.0/22]] = 0) do={ add list=$AddressList comment=AS43016 address=146.66.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.121.216.0/22]] = 0) do={ add list=$AddressList comment=AS43016 address=185.121.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.181.192.0/20]] = 0) do={ add list=$AddressList comment=AS43016 address=195.181.192.0/20 }
