:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.167.106.0/24]] = 0) do={ add list=$AddressList comment=AS210791 address=109.167.106.0/24 }
:if ([:len [find where list=$AddressList and address=185.32.136.0/22]] = 0) do={ add list=$AddressList comment=AS210791 address=185.32.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.0.0/22]] = 0) do={ add list=$AddressList comment=AS210791 address=185.78.0.0/22 }
:if ([:len [find where list=$AddressList and address=78.136.110.0/24]] = 0) do={ add list=$AddressList comment=AS210791 address=78.136.110.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.96.0/22]] = 0) do={ add list=$AddressList comment=AS210791 address=92.119.96.0/22 }
