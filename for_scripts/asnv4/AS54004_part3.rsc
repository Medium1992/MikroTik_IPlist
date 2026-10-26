:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.96.48.0/22]] = 0) do={ add list=$AddressList comment=AS54004 address=90.96.48.0/22 }
:if ([:len [find where list=$AddressList and address=90.96.64.0/22]] = 0) do={ add list=$AddressList comment=AS54004 address=90.96.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.143.176.0/22]] = 0) do={ add list=$AddressList comment=AS54004 address=91.143.176.0/22 }
:if ([:len [find where list=$AddressList and address=92.113.0.0/24]] = 0) do={ add list=$AddressList comment=AS54004 address=92.113.0.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.224.0/22]] = 0) do={ add list=$AddressList comment=AS54004 address=95.164.224.0/22 }
