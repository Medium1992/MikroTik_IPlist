:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.188.0/22]] = 0) do={ add list=$AddressList comment=AS20912 address=185.109.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.108.0/22]] = 0) do={ add list=$AddressList comment=AS20912 address=193.36.108.0/22 }
:if ([:len [find where list=$AddressList and address=212.66.96.0/19]] = 0) do={ add list=$AddressList comment=AS20912 address=212.66.96.0/19 }
:if ([:len [find where list=$AddressList and address=46.102.96.0/22]] = 0) do={ add list=$AddressList comment=AS20912 address=46.102.96.0/22 }
:if ([:len [find where list=$AddressList and address=77.39.192.0/20]] = 0) do={ add list=$AddressList comment=AS20912 address=77.39.192.0/20 }
:if ([:len [find where list=$AddressList and address=77.39.216.0/22]] = 0) do={ add list=$AddressList comment=AS20912 address=77.39.216.0/22 }
:if ([:len [find where list=$AddressList and address=85.119.176.0/21]] = 0) do={ add list=$AddressList comment=AS20912 address=85.119.176.0/21 }
