:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.56.0/22]] = 0) do={ add list=$AddressList comment=AS200064 address=139.28.56.0/22 }
:if ([:len [find where list=$AddressList and address=141.105.96.0/20]] = 0) do={ add list=$AddressList comment=AS200064 address=141.105.96.0/20 }
:if ([:len [find where list=$AddressList and address=141.170.208.0/23]] = 0) do={ add list=$AddressList comment=AS200064 address=141.170.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.28.140.0/22]] = 0) do={ add list=$AddressList comment=AS200064 address=185.28.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.40.0/22]] = 0) do={ add list=$AddressList comment=AS200064 address=45.156.40.0/22 }
:if ([:len [find where list=$AddressList and address=79.98.216.0/21]] = 0) do={ add list=$AddressList comment=AS200064 address=79.98.216.0/21 }
:if ([:len [find where list=$AddressList and address=92.118.172.0/22]] = 0) do={ add list=$AddressList comment=AS200064 address=92.118.172.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.252.0/22]] = 0) do={ add list=$AddressList comment=AS200064 address=92.118.252.0/22 }
