:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.240.0/22]] = 0) do={ add list=$AddressList comment=AS57898 address=194.1.240.0/22 }
:if ([:len [find where list=$AddressList and address=5.22.157.0/24]] = 0) do={ add list=$AddressList comment=AS57898 address=5.22.157.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.187.0/24]] = 0) do={ add list=$AddressList comment=AS57898 address=92.119.187.0/24 }
