:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.236.0/22]] = 0) do={ add list=$AddressList comment=AS43494 address=185.86.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.244.0/23]] = 0) do={ add list=$AddressList comment=AS43494 address=185.89.244.0/23 }
:if ([:len [find where list=$AddressList and address=78.40.2.0/23]] = 0) do={ add list=$AddressList comment=AS43494 address=78.40.2.0/23 }
:if ([:len [find where list=$AddressList and address=78.40.4.0/22]] = 0) do={ add list=$AddressList comment=AS43494 address=78.40.4.0/22 }
