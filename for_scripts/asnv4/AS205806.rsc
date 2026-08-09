:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.249.160.0/19]] = 0) do={ add list=$AddressList comment=AS205806 address=149.249.160.0/19 }
:if ([:len [find where list=$AddressList and address=149.249.192.0/19]] = 0) do={ add list=$AddressList comment=AS205806 address=149.249.192.0/19 }
:if ([:len [find where list=$AddressList and address=149.249.224.0/20]] = 0) do={ add list=$AddressList comment=AS205806 address=149.249.224.0/20 }
:if ([:len [find where list=$AddressList and address=149.249.240.0/22]] = 0) do={ add list=$AddressList comment=AS205806 address=149.249.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.147.168.0/22]] = 0) do={ add list=$AddressList comment=AS205806 address=185.147.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.24.0/22]] = 0) do={ add list=$AddressList comment=AS205806 address=185.178.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.206.44.0/22]] = 0) do={ add list=$AddressList comment=AS205806 address=185.206.44.0/22 }
:if ([:len [find where list=$AddressList and address=213.208.40.0/21]] = 0) do={ add list=$AddressList comment=AS205806 address=213.208.40.0/21 }
:if ([:len [find where list=$AddressList and address=213.208.48.0/22]] = 0) do={ add list=$AddressList comment=AS205806 address=213.208.48.0/22 }
