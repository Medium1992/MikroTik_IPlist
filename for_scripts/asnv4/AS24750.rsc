:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.232.0/22]] = 0) do={ add list=$AddressList comment=AS24750 address=194.146.232.0/22 }
:if ([:len [find where list=$AddressList and address=194.54.140.0/22]] = 0) do={ add list=$AddressList comment=AS24750 address=194.54.140.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.108.0/22]] = 0) do={ add list=$AddressList comment=AS24750 address=195.69.108.0/22 }
:if ([:len [find where list=$AddressList and address=85.239.157.0/24]] = 0) do={ add list=$AddressList comment=AS24750 address=85.239.157.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.243.0/24]] = 0) do={ add list=$AddressList comment=AS24750 address=92.62.243.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.244.0/24]] = 0) do={ add list=$AddressList comment=AS24750 address=92.62.244.0/24 }
