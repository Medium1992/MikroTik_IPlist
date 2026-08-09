:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.232.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=185.118.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.119.128.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=185.119.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.48.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=185.120.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.132.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=185.165.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.166.184.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=185.166.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.206.176.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=185.206.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.148.0/24]] = 0) do={ add list=$AddressList comment=AS207065 address=185.242.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.48.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=185.249.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.200.0/22]] = 0) do={ add list=$AddressList comment=AS207065 address=45.87.200.0/22 }
