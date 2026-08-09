:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.88.0/21]] = 0) do={ add list=$AddressList comment=AS41676 address=109.233.88.0/21 }
:if ([:len [find where list=$AddressList and address=176.241.240.0/21]] = 0) do={ add list=$AddressList comment=AS41676 address=176.241.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.102.188.0/22]] = 0) do={ add list=$AddressList comment=AS41676 address=185.102.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.216.0/22]] = 0) do={ add list=$AddressList comment=AS41676 address=185.25.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.132.0/22]] = 0) do={ add list=$AddressList comment=AS41676 address=185.78.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.92.0/22]] = 0) do={ add list=$AddressList comment=AS41676 address=185.93.92.0/22 }
:if ([:len [find where list=$AddressList and address=77.46.0.0/22]] = 0) do={ add list=$AddressList comment=AS41676 address=77.46.0.0/22 }
:if ([:len [find where list=$AddressList and address=80.238.96.0/19]] = 0) do={ add list=$AddressList comment=AS41676 address=80.238.96.0/19 }
:if ([:len [find where list=$AddressList and address=93.174.24.0/21]] = 0) do={ add list=$AddressList comment=AS41676 address=93.174.24.0/21 }
