:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.236.0/22]] = 0) do={ add list=$AddressList comment=AS39826 address=109.175.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.144.0/22]] = 0) do={ add list=$AddressList comment=AS39826 address=185.84.144.0/22 }
:if ([:len [find where list=$AddressList and address=213.155.24.0/22]] = 0) do={ add list=$AddressList comment=AS39826 address=213.155.24.0/22 }
:if ([:len [find where list=$AddressList and address=94.250.32.0/23]] = 0) do={ add list=$AddressList comment=AS39826 address=94.250.32.0/23 }
:if ([:len [find where list=$AddressList and address=95.133.232.0/22]] = 0) do={ add list=$AddressList comment=AS39826 address=95.133.232.0/22 }
