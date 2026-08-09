:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.173.232.0/22]] = 0) do={ add list=$AddressList comment=AS4459 address=199.173.232.0/22 }
:if ([:len [find where list=$AddressList and address=209.137.128.0/19]] = 0) do={ add list=$AddressList comment=AS4459 address=209.137.128.0/19 }
:if ([:len [find where list=$AddressList and address=67.214.156.0/22]] = 0) do={ add list=$AddressList comment=AS4459 address=67.214.156.0/22 }
:if ([:len [find where list=$AddressList and address=69.48.141.0/24]] = 0) do={ add list=$AddressList comment=AS4459 address=69.48.141.0/24 }
:if ([:len [find where list=$AddressList and address=69.48.149.0/24]] = 0) do={ add list=$AddressList comment=AS4459 address=69.48.149.0/24 }
