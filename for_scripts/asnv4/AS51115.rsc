:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.176.0/22]] = 0) do={ add list=$AddressList comment=AS51115 address=132.243.176.0/22 }
:if ([:len [find where list=$AddressList and address=178.248.232.0/21]] = 0) do={ add list=$AddressList comment=AS51115 address=178.248.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.65.148.0/22]] = 0) do={ add list=$AddressList comment=AS51115 address=185.65.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.108.0/22]] = 0) do={ add list=$AddressList comment=AS51115 address=185.94.108.0/22 }
:if ([:len [find where list=$AddressList and address=78.155.198.0/24]] = 0) do={ add list=$AddressList comment=AS51115 address=78.155.198.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.98.0/23]] = 0) do={ add list=$AddressList comment=AS51115 address=81.161.98.0/23 }
