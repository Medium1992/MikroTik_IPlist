:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.244.0/22]] = 0) do={ add list=$AddressList comment=AS271689 address=138.0.244.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.48.0/22]] = 0) do={ add list=$AddressList comment=AS271689 address=177.87.48.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.102.0/23]] = 0) do={ add list=$AddressList comment=AS271689 address=187.63.102.0/23 }
:if ([:len [find where list=$AddressList and address=187.63.104.0/23]] = 0) do={ add list=$AddressList comment=AS271689 address=187.63.104.0/23 }
:if ([:len [find where list=$AddressList and address=206.204.248.0/23]] = 0) do={ add list=$AddressList comment=AS271689 address=206.204.248.0/23 }
:if ([:len [find where list=$AddressList and address=85.113.92.0/22]] = 0) do={ add list=$AddressList comment=AS271689 address=85.113.92.0/22 }
