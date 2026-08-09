:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.4.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=14.102.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.240.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=185.246.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.108.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=185.252.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.204.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=185.252.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.44.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=185.254.44.0/22 }
:if ([:len [find where list=$AddressList and address=216.25.0.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=216.25.0.0/22 }
:if ([:len [find where list=$AddressList and address=31.172.224.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=31.172.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.244.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=45.84.244.0/22 }
:if ([:len [find where list=$AddressList and address=78.158.0.0/19]] = 0) do={ add list=$AddressList comment=AS43700 address=78.158.0.0/19 }
:if ([:len [find where list=$AddressList and address=95.215.140.0/22]] = 0) do={ add list=$AddressList comment=AS43700 address=95.215.140.0/22 }
