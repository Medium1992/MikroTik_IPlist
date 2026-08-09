:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.224.0/20]] = 0) do={ add list=$AddressList comment=AS43420 address=109.196.224.0/20 }
:if ([:len [find where list=$AddressList and address=109.95.168.0/21]] = 0) do={ add list=$AddressList comment=AS43420 address=109.95.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.129.76.0/22]] = 0) do={ add list=$AddressList comment=AS43420 address=185.129.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.46.68.0/24]] = 0) do={ add list=$AddressList comment=AS43420 address=193.46.68.0/24 }
:if ([:len [find where list=$AddressList and address=77.87.216.0/21]] = 0) do={ add list=$AddressList comment=AS43420 address=77.87.216.0/21 }
:if ([:len [find where list=$AddressList and address=85.202.32.0/20]] = 0) do={ add list=$AddressList comment=AS43420 address=85.202.32.0/20 }
:if ([:len [find where list=$AddressList and address=87.199.124.0/23]] = 0) do={ add list=$AddressList comment=AS43420 address=87.199.124.0/23 }
