:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.152.0/22]] = 0) do={ add list=$AddressList comment=AS199809 address=185.200.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.40.0/22]] = 0) do={ add list=$AddressList comment=AS199809 address=185.41.40.0/22 }
:if ([:len [find where list=$AddressList and address=80.240.100.0/24]] = 0) do={ add list=$AddressList comment=AS199809 address=80.240.100.0/24 }
:if ([:len [find where list=$AddressList and address=80.240.102.0/24]] = 0) do={ add list=$AddressList comment=AS199809 address=80.240.102.0/24 }
:if ([:len [find where list=$AddressList and address=80.240.110.0/24]] = 0) do={ add list=$AddressList comment=AS199809 address=80.240.110.0/24 }
:if ([:len [find where list=$AddressList and address=82.97.194.0/23]] = 0) do={ add list=$AddressList comment=AS199809 address=82.97.194.0/23 }
:if ([:len [find where list=$AddressList and address=82.97.202.0/24]] = 0) do={ add list=$AddressList comment=AS199809 address=82.97.202.0/24 }
