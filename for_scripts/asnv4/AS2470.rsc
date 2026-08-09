:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.50.206.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=193.50.206.0/24 }
:if ([:len [find where list=$AddressList and address=193.51.11.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=193.51.11.0/24 }
:if ([:len [find where list=$AddressList and address=193.51.113.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=193.51.113.0/24 }
:if ([:len [find where list=$AddressList and address=193.51.115.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=193.51.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.167.103.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=194.167.103.0/24 }
:if ([:len [find where list=$AddressList and address=194.167.142.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=194.167.142.0/24 }
:if ([:len [find where list=$AddressList and address=194.199.66.0/23]] = 0) do={ add list=$AddressList comment=AS2470 address=194.199.66.0/23 }
:if ([:len [find where list=$AddressList and address=194.199.68.0/22]] = 0) do={ add list=$AddressList comment=AS2470 address=194.199.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.199.72.0/23]] = 0) do={ add list=$AddressList comment=AS2470 address=194.199.72.0/23 }
:if ([:len [find where list=$AddressList and address=194.199.78.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=194.199.78.0/24 }
:if ([:len [find where list=$AddressList and address=195.220.149.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=195.220.149.0/24 }
:if ([:len [find where list=$AddressList and address=195.220.150.0/23]] = 0) do={ add list=$AddressList comment=AS2470 address=195.220.150.0/23 }
:if ([:len [find where list=$AddressList and address=195.83.188.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=195.83.188.0/24 }
:if ([:len [find where list=$AddressList and address=195.98.231.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=195.98.231.0/24 }
:if ([:len [find where list=$AddressList and address=195.98.232.0/24]] = 0) do={ add list=$AddressList comment=AS2470 address=195.98.232.0/24 }
