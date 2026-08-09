:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.74.0/23]] = 0) do={ add list=$AddressList comment=AS43612 address=146.255.74.0/23 }
:if ([:len [find where list=$AddressList and address=185.100.244.0/23]] = 0) do={ add list=$AddressList comment=AS43612 address=185.100.244.0/23 }
:if ([:len [find where list=$AddressList and address=185.80.164.0/22]] = 0) do={ add list=$AddressList comment=AS43612 address=185.80.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.246.0/23]] = 0) do={ add list=$AddressList comment=AS43612 address=185.89.246.0/23 }
:if ([:len [find where list=$AddressList and address=212.110.92.0/23]] = 0) do={ add list=$AddressList comment=AS43612 address=212.110.92.0/23 }
:if ([:len [find where list=$AddressList and address=31.3.93.0/24]] = 0) do={ add list=$AddressList comment=AS43612 address=31.3.93.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.94.0/24]] = 0) do={ add list=$AddressList comment=AS43612 address=31.3.94.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.10.0/23]] = 0) do={ add list=$AddressList comment=AS43612 address=78.157.10.0/23 }
:if ([:len [find where list=$AddressList and address=78.157.12.0/22]] = 0) do={ add list=$AddressList comment=AS43612 address=78.157.12.0/22 }
:if ([:len [find where list=$AddressList and address=78.157.16.0/22]] = 0) do={ add list=$AddressList comment=AS43612 address=78.157.16.0/22 }
:if ([:len [find where list=$AddressList and address=78.157.25.0/24]] = 0) do={ add list=$AddressList comment=AS43612 address=78.157.25.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.30.0/24]] = 0) do={ add list=$AddressList comment=AS43612 address=78.157.30.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.7.0/24]] = 0) do={ add list=$AddressList comment=AS43612 address=78.157.7.0/24 }
:if ([:len [find where list=$AddressList and address=92.53.0.0/18]] = 0) do={ add list=$AddressList comment=AS43612 address=92.53.0.0/18 }
:if ([:len [find where list=$AddressList and address=94.100.96.0/20]] = 0) do={ add list=$AddressList comment=AS43612 address=94.100.96.0/20 }
