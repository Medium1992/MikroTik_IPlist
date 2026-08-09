:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.208.0/22]] = 0) do={ add list=$AddressList comment=AS201505 address=185.112.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.144.0/22]] = 0) do={ add list=$AddressList comment=AS201505 address=185.187.144.0/22 }
:if ([:len [find where list=$AddressList and address=86.48.60.0/22]] = 0) do={ add list=$AddressList comment=AS201505 address=86.48.60.0/22 }
:if ([:len [find where list=$AddressList and address=86.58.216.0/21]] = 0) do={ add list=$AddressList comment=AS201505 address=86.58.216.0/21 }
:if ([:len [find where list=$AddressList and address=92.43.76.0/22]] = 0) do={ add list=$AddressList comment=AS201505 address=92.43.76.0/22 }
