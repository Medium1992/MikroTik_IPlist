:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.16.0/21]] = 0) do={ add list=$AddressList comment=AS43413 address=78.41.16.0/21 }
:if ([:len [find where list=$AddressList and address=92.63.48.0/21]] = 0) do={ add list=$AddressList comment=AS43413 address=92.63.48.0/21 }
:if ([:len [find where list=$AddressList and address=92.63.57.0/24]] = 0) do={ add list=$AddressList comment=AS43413 address=92.63.57.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.58.0/23]] = 0) do={ add list=$AddressList comment=AS43413 address=92.63.58.0/23 }
:if ([:len [find where list=$AddressList and address=92.63.60.0/22]] = 0) do={ add list=$AddressList comment=AS43413 address=92.63.60.0/22 }
