:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.164.0/23]] = 0) do={ add list=$AddressList comment=AS44575 address=193.110.164.0/23 }
:if ([:len [find where list=$AddressList and address=92.63.80.0/22]] = 0) do={ add list=$AddressList comment=AS44575 address=92.63.80.0/22 }
:if ([:len [find where list=$AddressList and address=92.63.84.0/24]] = 0) do={ add list=$AddressList comment=AS44575 address=92.63.84.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.86.0/24]] = 0) do={ add list=$AddressList comment=AS44575 address=92.63.86.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.88.0/24]] = 0) do={ add list=$AddressList comment=AS44575 address=92.63.88.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.92.0/23]] = 0) do={ add list=$AddressList comment=AS44575 address=92.63.92.0/23 }
