:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.160.0/23]] = 0) do={ add list=$AddressList comment=AS43201 address=193.228.160.0/23 }
:if ([:len [find where list=$AddressList and address=195.158.220.0/22]] = 0) do={ add list=$AddressList comment=AS43201 address=195.158.220.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.236.0/24]] = 0) do={ add list=$AddressList comment=AS43201 address=195.60.236.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.77.0/24]] = 0) do={ add list=$AddressList comment=AS43201 address=91.247.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.79.0/24]] = 0) do={ add list=$AddressList comment=AS43201 address=91.247.79.0/24 }
