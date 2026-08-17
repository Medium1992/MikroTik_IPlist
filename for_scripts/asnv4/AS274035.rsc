:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.115.108.0/24]] = 0) do={ add list=$AddressList comment=AS274035 address=149.115.108.0/24 }
:if ([:len [find where list=$AddressList and address=66.80.116.0/22]] = 0) do={ add list=$AddressList comment=AS274035 address=66.80.116.0/22 }
:if ([:len [find where list=$AddressList and address=72.1.184.0/23]] = 0) do={ add list=$AddressList comment=AS274035 address=72.1.184.0/23 }
:if ([:len [find where list=$AddressList and address=72.1.186.0/24]] = 0) do={ add list=$AddressList comment=AS274035 address=72.1.186.0/24 }
