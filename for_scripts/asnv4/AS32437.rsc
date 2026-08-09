:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.224.0/20]] = 0) do={ add list=$AddressList comment=AS32437 address=102.176.224.0/20 }
:if ([:len [find where list=$AddressList and address=102.202.120.0/22]] = 0) do={ add list=$AddressList comment=AS32437 address=102.202.120.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.192.0/22]] = 0) do={ add list=$AddressList comment=AS32437 address=160.119.192.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.244.0/22]] = 0) do={ add list=$AddressList comment=AS32437 address=41.223.244.0/22 }
