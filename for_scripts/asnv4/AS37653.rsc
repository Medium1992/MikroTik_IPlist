:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.208.0/22]] = 0) do={ add list=$AddressList comment=AS37653 address=154.66.208.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.124.0/22]] = 0) do={ add list=$AddressList comment=AS37653 address=169.239.124.0/22 }
