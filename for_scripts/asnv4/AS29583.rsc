:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.78.0/24]] = 0) do={ add list=$AddressList comment=AS29583 address=193.138.78.0/24 }
:if ([:len [find where list=$AddressList and address=217.169.176.0/20]] = 0) do={ add list=$AddressList comment=AS29583 address=217.169.176.0/20 }
:if ([:len [find where list=$AddressList and address=31.186.184.0/22]] = 0) do={ add list=$AddressList comment=AS29583 address=31.186.184.0/22 }
:if ([:len [find where list=$AddressList and address=31.186.188.0/24]] = 0) do={ add list=$AddressList comment=AS29583 address=31.186.188.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.190.0/23]] = 0) do={ add list=$AddressList comment=AS29583 address=31.186.190.0/23 }
